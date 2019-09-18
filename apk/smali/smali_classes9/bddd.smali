.class public abstract Lbddd;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lbddk;


# instance fields
.field private final a:Lbddf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Lbddf;

    invoke-direct {v0, p0}, Lbddf;-><init>(Lbddd;)V

    iput-object v0, p0, Lbddd;->a:Lbddf;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lbddd;->a:Lbddf;

    invoke-virtual {v0, p1, p2}, Lbddf;->a(II)V

    .line 151
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbddd;->a:Lbddf;

    invoke-virtual {v0}, Lbddf;->notifyChanged()V

    .line 125
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbddd;->a:Lbddf;

    invoke-virtual {v0}, Lbddf;->notifyInvalidated()V

    .line 131
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbddd;->a:Lbddf;

    invoke-virtual {v0, p1}, Lbddf;->registerObserver(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lbddd;->a:Lbddf;

    invoke-virtual {v0, p1}, Lbddf;->unregisterObserver(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
