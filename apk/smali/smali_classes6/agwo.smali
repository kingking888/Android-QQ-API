.class final Lagwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lagwo;->a:Landroid/app/Activity;

    iput-object p2, p0, Lagwo;->a:Ljava/util/List;

    iput-object p3, p0, Lagwo;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lagwo;->a:Landroid/app/Activity;

    iget-object v1, p0, Lagwo;->a:Ljava/util/List;

    iget-object v2, p0, Lagwo;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lagwj;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    .line 608
    return-void
.end method
