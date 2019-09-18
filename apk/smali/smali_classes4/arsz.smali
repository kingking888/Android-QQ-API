.class Larsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larsw;


# direct methods
.method constructor <init>(Larsw;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Larsz;->a:Larsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Larsz;->a:Larsw;

    invoke-virtual {v0, p1}, Larsw;->h(Landroid/view/View;)V

    .line 350
    return-void
.end method
