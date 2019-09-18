.class public Lbbou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;

.field public a:Lcom/tencent/widget/BubblePopupWindow;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 1

    .prologue
    .line 1599
    iput-object p1, p0, Lbbou;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600
    const-string v0, ""

    iput-object v0, p0, Lbbou;->a:Ljava/lang/String;

    .line 1609
    new-instance v0, Lbbov;

    invoke-direct {v0, p0}, Lbbov;-><init>(Lbbou;)V

    iput-object v0, p0, Lbbou;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1620
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1621
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbbou;->a:Ljava/lang/String;

    .line 1622
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 1623
    const-string/jumbo v2, "\u590d\u5236"

    invoke-virtual {v1, v0, v2}, Lazls;->a(ILjava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lbbou;->a:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1, v0}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Lbbou;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 1625
    iget-object v0, p0, Lbbou;->a:Lcom/tencent/widget/BubblePopupWindow;

    new-instance v1, Lbbow;

    invoke-direct {v1, p0}, Lbbow;-><init>(Lbbou;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Lbcwn;)V

    .line 1626
    const/4 v0, 0x1

    return v0
.end method
