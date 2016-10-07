.class public final enum Lbci;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbci;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbci;

.field public static final enum b:Lbci;

.field public static final enum c:Lbci;

.field public static final enum d:Lbci;

.field public static final enum e:Lbci;

.field public static final enum f:Lbci;

.field public static final enum g:Lbci;

.field public static final enum h:Lbci;

.field public static final enum i:Lbci;

.field public static final enum j:Lbci;

.field public static final enum k:Lbci;

.field private static final synthetic m:[Lbci;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lbci;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lbci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbci;->a:Lbci;

    .line 18
    new-instance v0, Lbci;

    const-string v1, "PRIVATE_SHARED"

    invoke-direct {v0, v1, v4, v5}, Lbci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbci;->b:Lbci;

    .line 19
    new-instance v0, Lbci;

    const-string v1, "PUBLIC_SHARED"

    invoke-direct {v0, v1, v5, v6}, Lbci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbci;->c:Lbci;

    .line 20
    new-instance v0, Lbci;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v6, v7}, Lbci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbci;->d:Lbci;

    .line 21
    new-instance v0, Lbci;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v7, v8}, Lbci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbci;->e:Lbci;

    .line 22
    new-instance v0, Lbci;

    const-string v1, "VISIBLE_CIRCLE_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lbci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbci;->f:Lbci;

    .line 23
    new-instance v0, Lbci;

    const-string v1, "EXTENDED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbci;->g:Lbci;

    .line 24
    new-instance v0, Lbci;

    const-string v1, "DOMAIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbci;->h:Lbci;

    .line 25
    new-instance v0, Lbci;

    const-string v1, "PUBLIC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbci;->i:Lbci;

    .line 26
    new-instance v0, Lbci;

    const-string v1, "BLOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbci;->j:Lbci;

    .line 27
    new-instance v0, Lbci;

    const-string v1, "ALL_CIRCLES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbci;->k:Lbci;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lbci;

    const/4 v1, 0x0

    sget-object v2, Lbci;->a:Lbci;

    aput-object v2, v0, v1

    sget-object v1, Lbci;->b:Lbci;

    aput-object v1, v0, v4

    sget-object v1, Lbci;->c:Lbci;

    aput-object v1, v0, v5

    sget-object v1, Lbci;->d:Lbci;

    aput-object v1, v0, v6

    sget-object v1, Lbci;->e:Lbci;

    aput-object v1, v0, v7

    sget-object v1, Lbci;->f:Lbci;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lbci;->g:Lbci;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbci;->h:Lbci;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbci;->i:Lbci;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbci;->j:Lbci;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbci;->k:Lbci;

    aput-object v2, v0, v1

    sput-object v0, Lbci;->m:[Lbci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lbci;->l:I

    .line 33
    return-void
.end method

.method public static values()[Lbci;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbci;->m:[Lbci;

    invoke-virtual {v0}, [Lbci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbci;

    return-object v0
.end method
