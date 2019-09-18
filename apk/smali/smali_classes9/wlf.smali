.class public final Lwlf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Field;)V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lwlf;->a:Ljava/lang/String;

    .line 375
    iput p2, p0, Lwlf;->a:I

    .line 376
    iput-object p3, p0, Lwlf;->a:Ljava/lang/reflect/Field;

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 378
    return-void
.end method
