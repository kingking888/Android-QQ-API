.class Lbguu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lbgut;


# direct methods
.method constructor <init>(Lbgut;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lbguu;->a:Lbgut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbguu;->a:Lbgut;

    invoke-static {v0}, Lbgut;->a(Lbgut;)Lbguv;

    move-result-object v0

    iput-boolean p2, v0, Lbguv;->f:Z

    .line 95
    return-void
.end method
