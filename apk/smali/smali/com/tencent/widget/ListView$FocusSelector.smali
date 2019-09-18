.class Lcom/tencent/widget/ListView$FocusSelector;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field final synthetic this$0:Lcom/tencent/widget/ListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/tencent/widget/ListView$FocusSelector;->this$0:Lcom/tencent/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/widget/ListView;Lbczo;)V
    .locals 0

    .prologue
    .line 1396
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView$FocusSelector;-><init>(Lcom/tencent/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/tencent/widget/ListView$FocusSelector;
    .locals 0

    .prologue
    .line 1403
    iput p1, p0, Lcom/tencent/widget/ListView$FocusSelector;->a:I

    .line 1404
    iput p2, p0, Lcom/tencent/widget/ListView$FocusSelector;->b:I

    .line 1405
    return-object p0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/tencent/widget/ListView$FocusSelector;->this$0:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/widget/ListView$FocusSelector;->a:I

    iget v2, p0, Lcom/tencent/widget/ListView$FocusSelector;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->setSelectionFromTop(II)V

    .line 1411
    return-void
.end method
