.class public Lcom/tencent/mobileqq/filemanager/fileviewer/model/C2CFileModel$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laoke;


# direct methods
.method public constructor <init>(Laoke;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/C2CFileModel$1$1;->a:Laoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/C2CFileModel$1$1;->a:Laoke;

    iget-object v0, v0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoli;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/C2CFileModel$1$1;->a:Laoke;

    iget-object v0, v0, Laoke;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoli;

    invoke-interface {v0}, Laoli;->f()V

    .line 162
    :cond_0
    return-void
.end method
