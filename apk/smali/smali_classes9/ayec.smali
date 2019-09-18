.class public Layec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbajw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Layec;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Layec;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 220
    return-void
.end method
