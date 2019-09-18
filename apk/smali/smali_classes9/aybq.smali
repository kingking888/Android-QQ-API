.class public Laybq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Laybq;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 714
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 715
    return-void
.end method
