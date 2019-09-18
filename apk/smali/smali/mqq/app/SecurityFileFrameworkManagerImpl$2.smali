.class Lmqq/app/SecurityFileFrameworkManagerImpl$2;
.super Ljava/lang/Object;
.source "SecurityFileFrameworkManagerImpl.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/SecurityFileFrameworkManagerImpl;->generateOrGetUINFile()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/SecurityFileFrameworkManagerImpl;

.field final synthetic val$UIN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmqq/app/SecurityFileFrameworkManagerImpl;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/SecurityFileFrameworkManagerImpl;

    .prologue
    .line 314
    iput-object p1, p0, Lmqq/app/SecurityFileFrameworkManagerImpl$2;->this$0:Lmqq/app/SecurityFileFrameworkManagerImpl;

    iput-object p2, p0, Lmqq/app/SecurityFileFrameworkManagerImpl$2;->val$UIN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2
    .param p1, "pathname"    # Ljava/io/File;

    .prologue
    .line 317
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmqq/app/SecurityFileFrameworkManagerImpl$2;->val$UIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
