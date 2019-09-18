.class public final Lbdzm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lbdzm;

.field private static volatile a:Lbdzp;

.field private static volatile a:Z


# instance fields
.field private a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lbdzm;

    invoke-direct {v0}, Lbdzm;-><init>()V

    sput-object v0, Lbdzm;->a:Lbdzm;

    .line 115
    const/4 v0, 0x1

    sput-boolean v0, Lbdzm;->a:Z

    .line 120
    new-instance v0, Lbdzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdzo;-><init>(Lbdzn;)V

    sput-object v0, Lbdzm;->a:Lbdzp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbdzm;
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Lbdzm;->a:Z

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lbdzm;->a:Lbdzm;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbdzm;

    invoke-direct {v0}, Lbdzm;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lbdzm;->a:Ljava/lang/Throwable;

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "closer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    sget-object v0, Lbdzm;->a:Lbdzm;

    if-eq p0, v0, :cond_1

    sget-boolean v0, Lbdzm;->a:Z

    if-nez v0, :cond_2

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Explicit termination method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' not called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbdzm;->a:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lbdzm;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    sget-boolean v0, Lbdzm;->a:Z

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const-string v0, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    .line 210
    sget-object v1, Lbdzm;->a:Lbdzp;

    iget-object v2, p0, Lbdzm;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lbdzp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
