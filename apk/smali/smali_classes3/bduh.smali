.class final Lbduh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lbduh;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lbduh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbduh;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lbduh;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 157
    :cond_0
    return-void
.end method
