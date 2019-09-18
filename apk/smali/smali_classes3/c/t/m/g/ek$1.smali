.class final Lc/t/m/g/ek$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/ek;


# direct methods
.method constructor <init>(Lc/t/m/g/ek;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lc/t/m/g/ek$1;->a:Lc/t/m/g/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lc/t/m/g/ek$1;->a:Lc/t/m/g/ek;

    new-instance v1, Lc/t/m/g/ek$b;

    iget-object v2, p0, Lc/t/m/g/ek$1;->a:Lc/t/m/g/ek;

    invoke-direct {v1, v2}, Lc/t/m/g/ek$b;-><init>(Lc/t/m/g/ek;)V

    .line 1027
    iput-object v1, v0, Lc/t/m/g/ek;->h:Lc/t/m/g/ek$b;

    .line 81
    return-void
.end method
