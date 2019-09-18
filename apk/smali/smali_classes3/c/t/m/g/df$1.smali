.class final Lc/t/m/g/df$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Lc/t/m/g/ds$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/df;->a(Ljava/lang/String;[BLc/t/m/g/dd;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lc/t/m/g/dd;

.field private synthetic c:Lc/t/m/g/df;


# direct methods
.method constructor <init>(Lc/t/m/g/df;Landroid/os/Bundle;Lc/t/m/g/dd;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lc/t/m/g/df$1;->c:Lc/t/m/g/df;

    iput-object p2, p0, Lc/t/m/g/df$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lc/t/m/g/df$1;->b:Lc/t/m/g/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lc/t/m/g/df$1;->a:Landroid/os/Bundle;

    const-string v1, "msg_suc"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lc/t/m/g/df$1;->b:Lc/t/m/g/dd;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lc/t/m/g/df$1;->b:Lc/t/m/g/dd;

    invoke-interface {v0, p1}, Lc/t/m/g/dd;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lc/t/m/g/df$1;->a:Landroid/os/Bundle;

    const-string v1, "msg_fail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lc/t/m/g/df$1;->b:Lc/t/m/g/dd;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lc/t/m/g/df$1;->b:Lc/t/m/g/dd;

    invoke-interface {v0, p1}, Lc/t/m/g/dd;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
