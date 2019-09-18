.class public interface abstract Lmqq/manager/SecureFileFrameworkManager;
.super Ljava/lang/Object;
.source "SecureFileFrameworkManager.java"

# interfaces
.implements Lmqq/manager/Manager;


# virtual methods
.method public abstract getEncryptUIN()Ljava/lang/String;
.end method

.method public abstract getUINRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;
    .param p1    # Lmqq/app/ISecurityFileHelper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
