.class Lcom/tencent/smtt/sdk/TbsInstaller$7;
.super Ljava/lang/Object;
.source "TbsInstaller.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsInstaller;->doDexoatForArtVm(Landroid/content/Context;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsInstaller;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsInstaller;)V
    .locals 0

    .prologue
    .line 4788
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsInstaller$7;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2
    .param p1, "fileName"    # Ljava/io/File;

    .prologue
    .line 4791
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
