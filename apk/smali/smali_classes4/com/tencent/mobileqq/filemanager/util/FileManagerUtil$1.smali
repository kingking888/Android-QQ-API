.class public final Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Laosh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1091
    return-void
.end method
