.class public Lao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 2489
    iput-object p1, p0, Lao;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2492
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 2493
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 2494
    invoke-virtual {v0}, Ldz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 2495
    iget-object v1, p0, Lao;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1, v0}, Lcom/dataline/activities/LiteActivity;->a(Ldz;)V

    .line 2496
    return-void
.end method
