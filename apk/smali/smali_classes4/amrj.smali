.class public Lamrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/GrayTipsSpan;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForNewGrayTips;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForNewGrayTips;Lcom/tencent/mobileqq/data/GrayTipsSpan;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lamrj;->a:Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    iput-object p2, p0, Lamrj;->a:Lcom/tencent/mobileqq/data/GrayTipsSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lamrj;->a:Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    iget-object v1, p0, Lamrj;->a:Lcom/tencent/mobileqq/data/GrayTipsSpan;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/GrayTipsSpan;->url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->click(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    return-void
.end method
