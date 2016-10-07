.class public final Lfge;
.super Lfgg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgg",
        "<",
        "Leta;",
        "Lews;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfgh;)V
    .locals 1

    .prologue
    .line 198
    sget v0, Lbc;->ui:I

    invoke-direct {p0, p1, p2, p3, v0}, Lfgg;-><init>(Landroid/content/Context;ILfgh;I)V

    .line 199
    return-void
.end method


# virtual methods
.method public a(Lfme;)V
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lfge;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfme;I)V

    .line 204
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    const-class v0, Leta;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lews;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    const-class v0, Lews;

    return-object v0
.end method
