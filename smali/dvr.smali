.class public final enum Ldvr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvr;

.field public static final enum b:Ldvr;

.field public static final enum c:Ldvr;

.field private static final synthetic d:[Ldvr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Ldvr;

    const-string v1, "HIGH_AFFINITY"

    invoke-direct {v0, v1, v2}, Ldvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvr;->a:Ldvr;

    .line 28
    new-instance v0, Ldvr;

    const-string v1, "COMBINED"

    invoke-direct {v0, v1, v3}, Ldvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvr;->b:Ldvr;

    .line 29
    new-instance v0, Ldvr;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v4}, Ldvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvr;->c:Ldvr;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Ldvr;

    sget-object v1, Ldvr;->a:Ldvr;

    aput-object v1, v0, v2

    sget-object v1, Ldvr;->b:Ldvr;

    aput-object v1, v0, v3

    sget-object v1, Ldvr;->c:Ldvr;

    aput-object v1, v0, v4

    sput-object v0, Ldvr;->d:[Ldvr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvr;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldvr;->d:[Ldvr;

    invoke-virtual {v0}, [Ldvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvr;

    return-object v0
.end method
