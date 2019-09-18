.class public Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamzc;

.field final synthetic a:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Lamzc;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$6$1;->a:Lamzc;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$6$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$6$1;->a:Lamzc;

    iget-object v0, v0, Lamzc;->a:Lamyx;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$6$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lamyx;->a(Lcom/tencent/image/URLDrawable;)I

    .line 1067
    return-void
.end method
