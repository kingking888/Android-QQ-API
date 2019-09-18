.class Ladwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ladvz;

.field final synthetic a:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;


# direct methods
.method constructor <init>(Ladvz;ILcom/tencent/ark/ArkViewImplement$ArkViewInterface;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ladwa;->a:Ladvz;

    iput p2, p0, Ladwa;->a:I

    iput-object p3, p0, Ladwa;->a:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 82
    iget v1, p0, Ladwa;->a:I

    if-ne v1, v3, :cond_3

    .line 83
    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Ladwa;->a:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->doInputCommand(I)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    if-ne v0, v2, :cond_2

    .line 86
    iget-object v0, p0, Ladwa;->a:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->doInputCommand(I)V

    goto :goto_0

    .line 87
    :cond_2
    if-ne v0, v3, :cond_0

    .line 88
    iget-object v0, p0, Ladwa;->a:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0, v4}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->doInputCommand(I)V

    goto :goto_0

    .line 90
    :cond_3
    iget v1, p0, Ladwa;->a:I

    if-ne v1, v2, :cond_6

    .line 91
    if-nez v0, :cond_4

    .line 92
    iget-object v0, p0, Ladwa;->a:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0, v2}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->doInputCommand(I)V

    goto :goto_0

    .line 93
    :cond_4
    if-ne v0, v2, :cond_5

    .line 94
    iget-object v0, p0, Ladwa;->a:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0, v3}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->doInputCommand(I)V

    goto :goto_0

    .line 95
    :cond_5
    if-ne v0, v3, :cond_0

    .line 96
    iget-object v0, p0, Ladwa;->a:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0, v4}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->doInputCommand(I)V

    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Ladwa;->a:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v0, v4}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->doInputCommand(I)V

    goto :goto_0
.end method
