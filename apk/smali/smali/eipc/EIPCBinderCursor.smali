.class Leipc/EIPCBinderCursor;
.super Landroid/database/MatrixCursor;
.source "EIPCContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leipc/EIPCBinderCursor$BinderParcelable;
    }
.end annotation


# static fields
.field public static final KEY_BINDER:Ljava/lang/String; = "EIPCBinderCursor"


# instance fields
.field mBinderExtra:Landroid/os/Bundle;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "columnNames"    # [Ljava/lang/String;
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Leipc/EIPCBinderCursor;->mBinderExtra:Landroid/os/Bundle;

    .line 142
    if-eqz p2, :cond_0

    .line 143
    new-instance v0, Leipc/EIPCBinderCursor$BinderParcelable;

    invoke-direct {v0, p2}, Leipc/EIPCBinderCursor$BinderParcelable;-><init>(Landroid/os/IBinder;)V

    .line 144
    .local v0, "value":Landroid/os/Parcelable;
    iget-object v1, p0, Leipc/EIPCBinderCursor;->mBinderExtra:Landroid/os/Bundle;

    const-string v2, "EIPCBinderCursor"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .end local v0    # "value":Landroid/os/Parcelable;
    :cond_0
    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Leipc/EIPCBinderCursor;->mBinderExtra:Landroid/os/Bundle;

    return-object v0
.end method
