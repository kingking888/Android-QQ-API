.class final Lc/t/m/g/ec$b;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc/t/m/g/eq;

.field private b:Lc/t/m/g/dx;


# direct methods
.method public constructor <init>(Lc/t/m/g/dx;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lc/t/m/g/ec$b;->b:Lc/t/m/g/dx;

    .line 324
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lc/t/m/g/ec$b;->b:Lc/t/m/g/dx;

    .line 333
    iget-object v1, p0, Lc/t/m/g/ec$b;->a:Lc/t/m/g/eq;

    .line 334
    if-eqz v1, :cond_0

    .line 335
    invoke-static {v0}, Lc/t/m/g/ff;->c(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lc/t/m/g/eq;->a(Ljava/util/List;)V

    .line 337
    invoke-virtual {v0, v1}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    .line 339
    :cond_0
    return-void
.end method
