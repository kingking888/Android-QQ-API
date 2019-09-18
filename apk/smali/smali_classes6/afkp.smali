.class public final Lafkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lafkp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lafkp;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->f()V

    .line 781
    return-void
.end method
