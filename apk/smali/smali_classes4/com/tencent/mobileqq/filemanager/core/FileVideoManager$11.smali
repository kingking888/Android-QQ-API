.class public final Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1105
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1108
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$11;->a:I

    invoke-static {v0}, Laobl;->b(I)V

    .line 1109
    return-void
.end method
