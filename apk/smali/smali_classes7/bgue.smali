.class Lbgue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lbgud;


# direct methods
.method constructor <init>(Lbgud;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbgue;->a:Lbgud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbgue;->a:Lbgud;

    invoke-static {v0}, Lbgud;->a(Lbgud;)Lbguq;

    move-result-object v0

    iput-boolean p2, v0, Lbguq;->g:Z

    .line 114
    return-void
.end method
