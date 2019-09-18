.class public Lbbms;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbbmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbbmt;

    invoke-direct {v0}, Lbbmt;-><init>()V

    sput-object v0, Lbbms;->a:Lbbmt;

    return-void
.end method

.method public static a(Lbbmt;)V
    .locals 1

    .prologue
    .line 8
    if-eqz p0, :cond_0

    .line 9
    sput-object p0, Lbbms;->a:Lbbmt;

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v0, Lbbmt;

    invoke-direct {v0}, Lbbmt;-><init>()V

    sput-object v0, Lbbms;->a:Lbbmt;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbbms;->a:Lbbmt;

    invoke-virtual {v0, p0, p1}, Lbbmt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lbbms;->a:Lbbmt;

    invoke-virtual {v0, p0, p1, p2}, Lbbmt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lbbms;->a:Lbbmt;

    invoke-virtual {v0, p0, p1}, Lbbmt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lbbms;->a:Lbbmt;

    invoke-virtual {v0, p0, p1}, Lbbmt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
