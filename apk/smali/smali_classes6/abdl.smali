.class public final Labdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labeq;


# direct methods
.method public constructor <init>(Labeq;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Labdl;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2483
    iget-object v0, p0, Labdl;->a:Labeq;

    if-eqz v0, :cond_0

    .line 2484
    iget-object v0, p0, Labdl;->a:Labeq;

    invoke-interface {v0}, Labeq;->a()V

    .line 2486
    :cond_0
    return-void
.end method
