.class public final Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Laobq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laobq;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$4;->a:Laobq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 895
    sget-object v0, Laobl;->a:Laobl;

    if-nez v0, :cond_0

    .line 896
    new-instance v0, Laobl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laobl;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$1;)V

    sput-object v0, Laobl;->a:Laobl;

    .line 898
    :cond_0
    sget-object v0, Laobl;->a:Laobl;

    invoke-static {v0}, Laobl;->a(Laobl;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 899
    sget-object v0, Laobl;->a:Laobl;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Laobl;->a(Laobl;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 901
    :cond_1
    sget-object v0, Laobl;->a:Laobl;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$4;->a:Laobq;

    invoke-static {v0, v1, v2}, Laobl;->a(Laobl;Landroid/content/Context;Laobq;)V

    .line 902
    return-void
.end method
