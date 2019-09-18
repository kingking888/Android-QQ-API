.class public Lxbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lxbm;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 272
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 273
    iget-object v0, p0, Lxbm;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    .line 274
    return-void
.end method
