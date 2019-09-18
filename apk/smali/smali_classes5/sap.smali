.class Lsap;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsao;


# direct methods
.method constructor <init>(Lsao;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lsap;->a:Lsao;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 30
    iget-object v0, p0, Lsap;->a:Lsao;

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    .line 31
    return-void
.end method
