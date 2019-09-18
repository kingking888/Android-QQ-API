.class public Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Lamyx;


# direct methods
.method public constructor <init>(Lamyx;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$7;->this$0:Lamyx;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$7;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$7;->this$0:Lamyx;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$7;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lamyx;->a(Lcom/tencent/image/URLDrawable;)I

    .line 1092
    return-void
.end method
