.class public Latat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasya;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Lasya;)V
    .locals 0

    .prologue
    .line 1686
    iput-object p1, p0, Latat;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iput-object p2, p0, Latat;->a:Lasya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1689
    iget-object v0, p0, Latat;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Latat;->a:Lasya;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Lasya;)V

    .line 1690
    return-void
.end method
