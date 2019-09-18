.class Lazgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laduw;


# instance fields
.field final synthetic a:Lazgh;


# direct methods
.method constructor <init>(Lazgh;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lazgi;->a:Lazgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladut;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lazgi;->a:Lazgh;

    invoke-virtual {v0}, Lazgh;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lazgi;->a:Lazgh;

    invoke-virtual {v0}, Lazgh;->dismiss()V

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ladut;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
