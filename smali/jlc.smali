.class public final enum Ljlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljlc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljlc;

.field public static final enum b:Ljlc;

.field private static final synthetic c:[Ljlc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ljlc;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v2}, Ljlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlc;->a:Ljlc;

    .line 18
    new-instance v0, Ljlc;

    const-string v1, "APPROXIMATE"

    invoke-direct {v0, v1, v3}, Ljlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlc;->b:Ljlc;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljlc;

    sget-object v1, Ljlc;->a:Ljlc;

    aput-object v1, v0, v2

    sget-object v1, Ljlc;->b:Ljlc;

    aput-object v1, v0, v3

    sput-object v0, Ljlc;->c:[Ljlc;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlc;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljlc;->c:[Ljlc;

    invoke-virtual {v0}, [Ljlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlc;

    return-object v0
.end method
