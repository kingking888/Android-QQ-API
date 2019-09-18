.class Lcom/tencent/mobileqq/dinifly/LottieComposition$BitmapLoaderAsyncTask;
.super Landroid/os/AsyncTask;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/LottieComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapLoaderAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/LottieComposition;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition$BitmapLoaderAsyncTask;->this$0:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/io/InputStream;)Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 1
    .param p1, "params"    # [Ljava/io/InputStream;

    .prologue
    .line 412
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 409
    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition$BitmapLoaderAsyncTask;->doInBackground([Ljava/io/InputStream;)Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 0
    .param p1, "lottieComposition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 417
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 409
    check-cast p1, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition$BitmapLoaderAsyncTask;->onPostExecute(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    return-void
.end method
