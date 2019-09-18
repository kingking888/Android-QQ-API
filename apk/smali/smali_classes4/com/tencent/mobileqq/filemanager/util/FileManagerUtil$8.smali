.class public final Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 3419
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$8;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$8;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3422
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$8;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$8;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0, v1}, Laorn;->b(Landroid/widget/TextView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3423
    return-void
.end method
