.class Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;
.super Landroid/os/AsyncTask;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/baseutils/io/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileCopyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field mDestPath:Ljava/lang/String;

.field mListener:Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;

.field mSrcInputStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 1166
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1167
    iput-object p1, p0, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->mSrcInputStream:Ljava/io/InputStream;

    .line 1168
    iput-object p2, p0, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->mDestPath:Ljava/lang/String;

    .line 1169
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->mSrcInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->mDestPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1160
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 1190
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;

    if-eqz v0, :cond_0

    .line 1192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;

    invoke-interface {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;->onCopySuccess()V

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1195
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;

    invoke-interface {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;->onCopyFailed()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1160
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1177
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1178
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;

    invoke-interface {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;->onCopyStart()V

    .line 1181
    :cond_0
    return-void
.end method

.method public setOnFileCopyListener(Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->mListener:Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;

    .line 1173
    return-void
.end method
