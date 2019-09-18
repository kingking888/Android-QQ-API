.class public Lbatk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityActivity$5;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityActivity$5;)V
    .locals 0

    .prologue
    .line 1625
    iput-object p1, p0, Lbatk;->a:Lcom/tencent/open/agent/AuthorityActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1628
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1629
    return-void
.end method
