.class public final enum Ldqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldqd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldqd;

.field public static final enum b:Ldqd;

.field public static final enum c:Ldqd;

.field private static final synthetic f:[Ldqd;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Ldqd;

    const-string v1, "CALL_JOINED"

    const/16 v2, 0xa22

    const/16 v3, 0xa26

    invoke-direct {v0, v1, v4, v2, v3}, Ldqd;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldqd;->a:Ldqd;

    .line 23
    new-instance v0, Ldqd;

    const-string v1, "MESSAGE_RECEIVED"

    const/16 v2, 0xa21

    const/16 v3, 0xa25

    invoke-direct {v0, v1, v5, v2, v3}, Ldqd;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldqd;->b:Ldqd;

    .line 27
    new-instance v0, Ldqd;

    const-string v1, "MESSAGE_SENT"

    const/16 v2, 0xa20

    const/16 v3, 0xa24

    invoke-direct {v0, v1, v6, v2, v3}, Ldqd;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldqd;->c:Ldqd;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ldqd;

    sget-object v1, Ldqd;->a:Ldqd;

    aput-object v1, v0, v4

    sget-object v1, Ldqd;->b:Ldqd;

    aput-object v1, v0, v5

    sget-object v1, Ldqd;->c:Ldqd;

    aput-object v1, v0, v6

    sput-object v0, Ldqd;->f:[Ldqd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Ldqd;->d:I

    .line 37
    iput p4, p0, Ldqd;->e:I

    .line 38
    return-void
.end method

.method public static values()[Ldqd;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldqd;->f:[Ldqd;

    invoke-virtual {v0}, [Ldqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqd;

    return-object v0
.end method
