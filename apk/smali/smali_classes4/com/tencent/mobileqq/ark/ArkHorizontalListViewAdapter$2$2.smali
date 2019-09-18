.class public Lcom/tencent/mobileqq/ark/ArkHorizontalListViewAdapter$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalmn;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalmn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListViewAdapter$2$2;->a:Lalmn;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListViewAdapter$2$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListViewAdapter$2$2;->a:Lalmn;

    iget-object v0, v0, Lalmn;->a:Lalmp;

    iget-object v0, v0, Lalmp;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListViewAdapter$2$2;->a:Lalmn;

    iget-object v0, v0, Lalmn;->a:Lalmp;

    iget-object v0, v0, Lalmp;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListViewAdapter$2$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    return-void
.end method
