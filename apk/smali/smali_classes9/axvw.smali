.class Laxvw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laxvt;


# direct methods
.method constructor <init>(Laxvt;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Laxvw;->a:Laxvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Laxvw;->a:Laxvt;

    invoke-virtual {v0, p1}, Laxvt;->b(Landroid/view/View;)V

    .line 131
    return-void
.end method
