.class public Lbawz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment$7;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment$7;)V
    .locals 0

    .prologue
    .line 1663
    iput-object p1, p0, Lbawz;->a:Lcom/tencent/open/agent/OpenAuthorityFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1666
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1667
    return-void
.end method
