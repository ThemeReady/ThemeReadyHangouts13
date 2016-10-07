.class public interface abstract Lmuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 14
    const-class v0, Ljava/lang/Boolean;

    const-wide/32 v2, 0xce280a8

    .line 15
    invoke-static {v1, v0, v2, v3}, Lnyy;->b(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lmuc;->a:Lnyy;

    .line 24
    const-class v0, Ljava/lang/Boolean;

    const-wide/32 v2, 0x107f4c48

    .line 25
    invoke-static {v1, v0, v2, v3}, Lnyy;->b(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lmuc;->b:Lnyy;

    .line 34
    const-class v0, Ljava/lang/Boolean;

    const-wide/32 v2, 0x26d41310

    .line 35
    invoke-static {v1, v0, v2, v3}, Lnyy;->b(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lmuc;->c:Lnyy;

    .line 34
    return-void
.end method
