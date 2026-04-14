.class Lcom/andyhax/haxsplash/LaunchActivity$BackgroundRunner;
.super Landroid/os/AsyncTask;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andyhax/haxsplash/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackgroundRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/andyhax/haxsplash/LaunchActivity;


# direct methods
.method private native constructor <init>(Lcom/andyhax/haxsplash/LaunchActivity;)V
.end method

.method native synthetic constructor <init>(Lcom/andyhax/haxsplash/LaunchActivity;Lcom/andyhax/haxsplash/LaunchActivity$1;)V
.end method

.method private native GoToNext()V
.end method


# virtual methods
.method protected bridge native synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected varargs native doInBackground([Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected bridge native synthetic onPostExecute(Ljava/lang/Object;)V
.end method

.method protected native onPostExecute(Ljava/lang/String;)V
.end method

.method protected native onPreExecute()V
.end method
