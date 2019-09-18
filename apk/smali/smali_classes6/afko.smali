.class public final Lafko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 757
    iput-boolean p1, p0, Lafko;->a:Z

    iput-object p2, p0, Lafko;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lafko;->a:Z

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lafko;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 763
    :cond_0
    return-void
.end method
