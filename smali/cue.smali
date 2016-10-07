.class public final Lcue;
.super Lctv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1121
    sget v0, Lctw;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lctv;-><init>(IB)V

    .line 1122
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1126
    const-string v0, "[NotElaneCallError] Express Lane is not supported for this call"

    return-object v0
.end method
