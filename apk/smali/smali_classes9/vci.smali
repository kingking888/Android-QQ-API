.class Lvci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lvch;


# direct methods
.method constructor <init>(Lvch;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lvci;->a:Lvch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 138
    iget-object v0, p0, Lvci;->a:Lvch;

    invoke-virtual {v0}, Lvch;->d()V

    .line 139
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
