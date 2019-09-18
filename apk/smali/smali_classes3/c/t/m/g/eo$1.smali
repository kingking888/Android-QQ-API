.class final Lc/t/m/g/eo$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/eo;-><init>(Lc/t/m/g/dx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/eo;


# direct methods
.method constructor <init>(Lc/t/m/g/eo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lc/t/m/g/eo$1;->a:Lc/t/m/g/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lc/t/m/g/eo$1;->a:Lc/t/m/g/eo;

    invoke-static {v0}, Lc/t/m/g/eo;->a(Lc/t/m/g/eo;)Z

    .line 72
    iget-object v0, p0, Lc/t/m/g/eo$1;->a:Lc/t/m/g/eo;

    invoke-static {v0}, Lc/t/m/g/eo;->b(Lc/t/m/g/eo;)Lc/t/m/g/dx;

    move-result-object v0

    .line 1181
    iget-object v0, v0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 1202
    iget-wide v0, v0, Lc/t/m/g/dr;->k:J

    .line 80
    iget-object v2, p0, Lc/t/m/g/eo$1;->a:Lc/t/m/g/eo;

    invoke-static {v2, v0, v1}, Lc/t/m/g/eo;->a(Lc/t/m/g/eo;J)V

    .line 82
    return-void
.end method
