.class public abstract Laaql;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Laaqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Laaqk;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Laaql;->a:Laaqk;

    .line 18
    invoke-virtual {p0}, Laaql;->a()V

    .line 19
    return-void
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z
    .param p4    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public b()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
