.class Lazge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laduw;


# instance fields
.field final synthetic a:Lazgd;


# direct methods
.method constructor <init>(Lazgd;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lazge;->a:Lazgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladut;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lazge;->a:Lazgd;

    invoke-virtual {v0}, Lazgd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lazge;->a:Lazgd;

    invoke-virtual {v0}, Lazgd;->dismiss()V

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ladut;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
