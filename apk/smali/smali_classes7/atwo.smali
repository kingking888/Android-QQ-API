.class public Latwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Latwp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latwp;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Latwo;->a:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Latwo;->a:Latwp;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    .line 30
    iget-object v0, p0, Latwo;->a:Latwp;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Latwo;->a:Latwp;

    invoke-interface {v0}, Latwp;->a()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Latwo;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Latwo;->a:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    iget-object v0, p0, Latwo;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/AppActivity;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Latwo;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    .line 42
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    invoke-virtual {v0, p0, v1, v3}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 37
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Latwo;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Latwo;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/BaseActivity;

    .line 46
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    invoke-virtual {v0, p0, v1, v3}, Lmqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Latwo;->a:Latwp;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Latwo;->a:Latwp;

    invoke-interface {v0}, Latwp;->a()V

    goto :goto_0
.end method

.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Latwo;->a:Landroid/app/Activity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 85
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Latwo;->a:Latwp;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Latwo;->a:Latwp;

    invoke-interface {v0}, Latwp;->a()V

    .line 80
    :cond_0
    return-void
.end method
