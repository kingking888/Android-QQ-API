.class Laxvu;
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
    .line 113
    iput-object p1, p0, Laxvu;->a:Laxvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Laxvu;->a:Laxvt;

    invoke-virtual {v0, p1}, Laxvt;->a(Landroid/view/View;)V

    .line 117
    return-void
.end method
