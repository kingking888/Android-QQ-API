.class public Lba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 3679
    iput-object p1, p0, Lba;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3682
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 3683
    iget-object v0, p0, Lba;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0, p1}, Lcom/dataline/activities/LiteActivity;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
